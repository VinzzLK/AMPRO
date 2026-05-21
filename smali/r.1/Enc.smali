.class public final synthetic Lr/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/Zv9$K$xfY;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic hUw:Lr/Zv9$XSt;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr/Zv9$XSt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/Enc;->hUw:Lr/Zv9$XSt;

    iput-object p2, p0, Lr/Enc;->j:Ljava/lang/String;

    iput-object p3, p0, Lr/Enc;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hUw(ILaQP/Gc;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lr/Enc;->hUw:Lr/Zv9$XSt;

    iget-object v1, p0, Lr/Enc;->j:Ljava/lang/String;

    iget-object v2, p0, Lr/Enc;->cD:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lr/Zv9;->LV(Lr/Zv9$XSt;Ljava/lang/String;Ljava/lang/String;ILaQP/Gc;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
