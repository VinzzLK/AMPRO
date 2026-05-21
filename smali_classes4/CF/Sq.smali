.class public final synthetic LCF/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:D

.field public final synthetic cD:J

.field public final synthetic j:I

.field public final synthetic q:LCF/d$A;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IJILCF/d$A;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCF/Sq;->j:I

    iput-wide p2, p0, LCF/Sq;->cD:J

    iput p4, p0, LCF/Sq;->x:I

    iput-object p5, p0, LCF/Sq;->q:LCF/d$A;

    iput-wide p6, p0, LCF/Sq;->H:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCF/Sq;->j:I

    iget-wide v1, p0, LCF/Sq;->cD:J

    iget v3, p0, LCF/Sq;->x:I

    iget-object v4, p0, LCF/Sq;->q:LCF/d$A;

    iget-wide v5, p0, LCF/Sq;->H:D

    invoke-static/range {v0 .. v6}, LCF/d;->db(IJILCF/d$A;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
