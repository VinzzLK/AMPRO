.class public abstract Lo/A$MY;
.super Lo/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MY"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/CU;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/A$cY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/A$MY;-><init>(Ljava/lang/String;)V

    return-void
.end method
