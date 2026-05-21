.class public final synthetic LJQP/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LJQP/HLZ;


# direct methods
.method public synthetic constructor <init>(LJQP/HLZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/uS;->j:LJQP/HLZ;

    iput p2, p0, LJQP/uS;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJQP/uS;->j:LJQP/HLZ;

    iget v1, p0, LJQP/uS;->cD:I

    invoke-static {v0, v1}, LJQP/HLZ;->uKP(LJQP/HLZ;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
