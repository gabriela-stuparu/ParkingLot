/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.park.parkinglot.common;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

/**
 *
 * @author stupa
 */

public class PhotoDetails implements Serializable {
    private Integer id;
    private String filename;
    private String fileType;
    private byte[] fileContent;

  
    public Integer getId() {
        return id;
    }

    public String getFilename() {
        return filename;
    }

    public String getFileType() {
        return fileType;
    }

    public byte[] getFileContent() {
        return fileContent;
    }
    
    public PhotoDetails(Integer id, String filename, String fileType, byte[] fileContent){
        this.id=id;
        this.filename=filename;
        this.fileType=fileType;
        this.fileContent=fileContent;
    }


    
}
