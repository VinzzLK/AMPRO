.class public final synthetic LJQP/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LJQP/HLZ;

.field public final synthetic x:LJQP/xfY;


# direct methods
.method public synthetic constructor <init>(LJQP/HLZ;ILJQP/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/BM;->j:LJQP/HLZ;

    iput p2, p0, LJQP/BM;->cD:I

    iput-object p3, p0, LJQP/BM;->x:LJQP/xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJQP/BM;->j:LJQP/HLZ;

    iget v1, p0, LJQP/BM;->cD:I

    iget-object v2, p0, LJQP/BM;->x:LJQP/xfY;

    invoke-static {v0, v1, v2}, LJQP/HLZ;->ojl(LJQP/HLZ;ILJQP/xfY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
