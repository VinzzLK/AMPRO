.class public final synthetic LJQP/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LJQP/MY;

.field public final synthetic j:I

.field public final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(ILJQP/MY;JLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJQP/x;->j:I

    iput-object p2, p0, LJQP/x;->cD:LJQP/MY;

    iput-wide p3, p0, LJQP/x;->x:J

    iput-object p5, p0, LJQP/x;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJQP/x;->j:I

    iget-object v1, p0, LJQP/x;->cD:LJQP/MY;

    iget-wide v2, p0, LJQP/x;->x:J

    iget-object v4, p0, LJQP/x;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, v4}, LJQP/MY;->ojl(ILJQP/MY;JLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
