.class public abstract Ljd/kh$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static hUw(Ljava/lang/String;Ljd/LxM;)Ljd/kh$xfY;
    .locals 2

    .line 1
    new-instance v0, Ljd/CU;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljd/LxM;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljd/LxM;->hUw()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Ljd/CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljd/kh$xfY;
    .locals 2

    .line 1
    new-instance v0, Ljd/CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Ljd/CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract R6()Ljava/lang/String;
.end method

.method public abstract cD()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method
