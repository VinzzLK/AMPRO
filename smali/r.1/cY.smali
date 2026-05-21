.class public final synthetic Lr/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/Zv9$K$xfY;


# instance fields
.field public final synthetic cD:[I

.field public final synthetic hUw:Lr/Zv9$XSt;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lr/Zv9$XSt;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/cY;->hUw:Lr/Zv9$XSt;

    iput-object p2, p0, Lr/cY;->j:Ljava/lang/String;

    iput-object p3, p0, Lr/cY;->cD:[I

    iput-object p4, p0, Lr/cY;->x:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final hUw(ILaQP/Gc;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lr/cY;->hUw:Lr/Zv9$XSt;

    iget-object v1, p0, Lr/cY;->j:Ljava/lang/String;

    iget-object v2, p0, Lr/cY;->cD:[I

    iget-object v3, p0, Lr/cY;->x:Landroid/graphics/Point;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lr/Zv9;->F0(Lr/Zv9$XSt;Ljava/lang/String;[ILandroid/graphics/Point;ILaQP/Gc;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
