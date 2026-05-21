.class public abstract Lcom/google/common/collect/KLa$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/KLa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XSt"
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
.method abstract cD()Ljava/util/Map;
.end method

.method public hUw()Lcom/google/common/collect/KLa$h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/KLa$XSt;->j(I)Lcom/google/common/collect/KLa$h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j(I)Lcom/google/common/collect/KLa$h;
    .locals 1

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/KLa$XSt$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/KLa$XSt$xfY;-><init>(Lcom/google/common/collect/KLa$XSt;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
