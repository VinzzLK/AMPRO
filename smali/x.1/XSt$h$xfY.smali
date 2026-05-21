.class public final Lx/XSt$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/XSt$h;->hUw(LS1F/KLa;)LS1F/LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lx/cY;

.field final synthetic hUw:Lx/XSt;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/XSt;Ljava/lang/Object;Lx/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/XSt$h$xfY;->hUw:Lx/XSt;

    .line 2
    .line 3
    iput-object p2, p0, Lx/XSt$h$xfY;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/XSt$h$xfY;->cD:Lx/cY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/XSt$h$xfY;->hUw:Lx/XSt;

    .line 2
    .line 3
    invoke-static {v0}, Lx/XSt;->hUw(Lx/XSt;)Landroidx/collection/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/XSt$h$xfY;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/XSt$h$xfY;->cD:Lx/cY;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx/XSt$h$xfY;->hUw:Lx/XSt;

    .line 18
    .line 19
    invoke-static {v0}, Lx/XSt;->j(Lx/XSt;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lx/XSt$h$xfY;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lx/XSt;->H(Lx/XSt;Lx/cY;Ljava/util/Map;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
