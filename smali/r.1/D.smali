.class public final synthetic Lr/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/et;


# instance fields
.field public final synthetic cD:Lr/Zv9$XSt;

.field public final synthetic j:Lr/Zv9;


# direct methods
.method public synthetic constructor <init>(Lr/Zv9;Lr/Zv9$XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/D;->j:Lr/Zv9;

    iput-object p2, p0, Lr/D;->cD:Lr/Zv9$XSt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/D;->j:Lr/Zv9;

    iget-object v1, p0, Lr/D;->cD:Lr/Zv9$XSt;

    check-cast p1, Landroidx/media3/common/xfY;

    invoke-static {v0, v1, p1}, Lr/Zv9;->ah(Lr/Zv9;Lr/Zv9$XSt;Landroidx/media3/common/xfY;)Z

    move-result p1

    return p1
.end method
