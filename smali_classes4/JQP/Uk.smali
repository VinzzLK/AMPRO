.class public final synthetic LJQP/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LJQP/xfY;

.field public final synthetic j:LJQP/HLZ;


# direct methods
.method public synthetic constructor <init>(LJQP/HLZ;LJQP/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/Uk;->j:LJQP/HLZ;

    iput-object p2, p0, LJQP/Uk;->cD:LJQP/xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJQP/Uk;->j:LJQP/HLZ;

    iget-object v1, p0, LJQP/Uk;->cD:LJQP/xfY;

    invoke-static {v0, v1}, LJQP/HLZ;->E(LJQP/HLZ;LJQP/xfY;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
