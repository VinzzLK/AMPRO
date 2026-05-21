.class public final synthetic LfV/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LfV/Ep;->j:J

    iput-wide p3, p0, LfV/Ep;->cD:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, LfV/Ep;->j:J

    iget-wide v2, p0, LfV/Ep;->cD:J

    invoke-static {v0, v1, v2, v3}, LfV/g;->q(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
