package com.comebackisok.common;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.oreilly.servlet.multipart.FileRenamePolicy;

public class MyFileRenamePolicy implements FileRenamePolicy{

	public File rename(File originFile) {
		
		String originName = originFile.getName();
		
		int rNum = (int)(Math.random()*99999)+10000;
		
		String currentTime = new SimpleDateFormat("yyyyMMddHHmmss").format(new Date());
		
		String ext = originName.substring(originName.lastIndexOf("."));
		
		// 입려시간 +난수 5자리  + 확장자
		String changeName = currentTime + rNum + ext;
		
		// getParent() => 원본 파일의 디렉토리를 알아내는 방법
		return new File(originFile.getParent(), changeName);
	}
	
}
