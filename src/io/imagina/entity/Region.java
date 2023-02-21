package io.imagina.entity;

import java.util.Objects;

public class Region {
    private int regionId;
    private String regionName;

    public Region() {

    }
    public Region(String regionName) {
        this.regionName = regionName;
    }
    public int getRegionId(){
        return regionId;
    }

    public void setRegionId( int regionId ) {
        this.regionId = regionId;
    }

    public String getRegionName(){
        return regionName;
    }

    public void setRegionName( String regionName ) {
        this.regionName = regionName;
    }

    public boolean equals(Object obj) {
        if (this == obj) return true;
        if (obj == null || getClass() != obj.getClass()) return false;
        Region region = (Region) obj;
        if (regionId != region.regionId) return false;
        if (!Objects.equals(regionName, region.regionName)) return false;
        return true;
    }

    public int hashCode() {
        int result;
        result = regionId;
        result = 29 * result + (regionName != null ? regionName.hashCode(): 0);
        return result;
    }
}
