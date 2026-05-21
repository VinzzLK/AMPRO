.class public final synthetic Lr/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/Zv9$K$xfY;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic hUw:Lr/Zv9;

.field public final synthetic j:Lr/Zv9$XSt;

.field public final synthetic x:[I


# direct methods
.method public synthetic constructor <init>(Lr/Zv9;Lr/Zv9$XSt;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/K;->hUw:Lr/Zv9;

    iput-object p2, p0, Lr/K;->j:Lr/Zv9$XSt;

    iput-boolean p3, p0, Lr/K;->cD:Z

    iput-object p4, p0, Lr/K;->x:[I

    return-void
.end method


# virtual methods
.method public final hUw(ILaQP/Gc;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lr/K;->hUw:Lr/Zv9;

    iget-object v1, p0, Lr/K;->j:Lr/Zv9$XSt;

    iget-boolean v2, p0, Lr/K;->cD:Z

    iget-object v3, p0, Lr/K;->x:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lr/Zv9;->IB(Lr/Zv9;Lr/Zv9$XSt;Z[IILaQP/Gc;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
