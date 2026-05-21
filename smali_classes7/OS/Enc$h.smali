.class final enum LOS/Enc$h;
.super LOS/Enc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOS/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LOS/Enc;-><init>(Ljava/lang/String;IJLOS/Enc$xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
