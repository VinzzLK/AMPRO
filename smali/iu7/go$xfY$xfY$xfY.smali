.class public final Liu7/go$xfY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/go$xfY$xfY;->hUw(LS1F/KLa;)LS1F/LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LS1F/j;

.field final synthetic j:Ll2/F;


# direct methods
.method public constructor <init>(LS1F/j;Ll2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/go$xfY$xfY$xfY;->hUw:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/go$xfY$xfY$xfY;->j:Ll2/F;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/go$xfY$xfY$xfY;->hUw:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/Zv9$A;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ll2/Zv9$xfY;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ll2/Zv9$xfY;-><init>(Ll2/Zv9$A;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liu7/go$xfY$xfY$xfY;->j:Ll2/F;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ll2/F;->hUw(Ll2/K;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Liu7/go$xfY$xfY$xfY;->hUw:LS1F/j;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
