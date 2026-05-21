.class public final synthetic LJQP/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LJQP/HLZ;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILJQP/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJQP/D;->j:I

    iput-object p2, p0, LJQP/D;->cD:LJQP/HLZ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJQP/D;->j:I

    iget-object v1, p0, LJQP/D;->cD:LJQP/HLZ;

    invoke-static {v0, v1}, LJQP/MY;->E(ILJQP/HLZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
