.class public final synthetic LSN/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LC/gR;

.field public final synthetic j:LC5/nn;


# direct methods
.method public synthetic constructor <init>(LC5/nn;LC/gR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN/cY;->j:LC5/nn;

    iput-object p2, p0, LSN/cY;->cD:LC/gR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LSN/cY;->j:LC5/nn;

    iget-object v1, p0, LSN/cY;->cD:LC/gR;

    check-cast p1, LC5/nn;

    invoke-static {v0, v1, p1}, LSN/c;->H(LC5/nn;LC/gR;LC5/nn;)LC5/nn;

    move-result-object p1

    return-object p1
.end method
