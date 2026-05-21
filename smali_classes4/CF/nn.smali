.class public final synthetic LCF/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:D

.field public final synthetic q:D

.field public final synthetic x:LCF/cY;


# direct methods
.method public synthetic constructor <init>(DLkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LCF/nn;->j:D

    iput-object p3, p0, LCF/nn;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, LCF/nn;->x:LCF/cY;

    iput-wide p5, p0, LCF/nn;->q:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, LCF/nn;->j:D

    iget-object v2, p0, LCF/nn;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LCF/nn;->x:LCF/cY;

    iget-wide v4, p0, LCF/nn;->q:D

    invoke-static/range {v0 .. v5}, LCF/d;->X9x(DLkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
