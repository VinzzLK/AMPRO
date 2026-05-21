.class public final LC/b2$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/NcE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(JLUaz/hz8;LUaz/h;)LC/M3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LC/b2$xfY;->j(JLUaz/hz8;LUaz/h;)LC/M3$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(JLUaz/hz8;LUaz/h;)LC/M3$A;
    .locals 0

    .line 1
    new-instance p3, LC/M3$A;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh/F;->cD(J)Lh/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, LC/M3$A;-><init>(Lh/cY;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
