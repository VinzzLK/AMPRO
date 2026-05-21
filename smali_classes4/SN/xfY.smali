.class public final synthetic LSN/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:LC5/nn;


# direct methods
.method public synthetic constructor <init>(LC5/nn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN/xfY;->j:LC5/nn;

    iput-wide p2, p0, LSN/xfY;->cD:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSN/xfY;->j:LC5/nn;

    iget-wide v1, p0, LSN/xfY;->cD:J

    check-cast p1, LC5/nn;

    invoke-static {v0, v1, v2, p1}, LSN/c;->j(LC5/nn;JLC5/nn;)LC5/nn;

    move-result-object p1

    return-object p1
.end method
