.class public final synthetic LJQP/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJQP/et;->j:I

    iput-wide p2, p0, LJQP/et;->cD:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJQP/et;->j:I

    iget-wide v1, p0, LJQP/et;->cD:J

    invoke-static {v0, v1, v2}, LJQP/MY;->R6(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
