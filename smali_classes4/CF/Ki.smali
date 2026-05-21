.class public final synthetic LCF/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LCF/d$A;

.field public final synthetic X:D

.field public final synthetic cD:I

.field public final synthetic j:LCF/d;

.field public final synthetic q:I

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(LCF/d;IJILCF/d$A;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF/Ki;->j:LCF/d;

    iput p2, p0, LCF/Ki;->cD:I

    iput-wide p3, p0, LCF/Ki;->x:J

    iput p5, p0, LCF/Ki;->q:I

    iput-object p6, p0, LCF/Ki;->H:LCF/d$A;

    iput-wide p7, p0, LCF/Ki;->X:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LCF/Ki;->j:LCF/d;

    iget v1, p0, LCF/Ki;->cD:I

    iget-wide v2, p0, LCF/Ki;->x:J

    iget v4, p0, LCF/Ki;->q:I

    iget-object v5, p0, LCF/Ki;->H:LCF/d$A;

    iget-wide v6, p0, LCF/Ki;->X:D

    invoke-static/range {v0 .. v7}, LCF/d;->q(LCF/d;IJILCF/d$A;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
