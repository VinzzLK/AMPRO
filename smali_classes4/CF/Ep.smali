.class public final synthetic LCF/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:LCF/d;

.field public final synthetic x:D


# direct methods
.method public synthetic constructor <init>(LCF/d;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF/Ep;->j:LCF/d;

    iput-wide p2, p0, LCF/Ep;->cD:J

    iput-wide p4, p0, LCF/Ep;->x:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LCF/Ep;->j:LCF/d;

    iget-wide v1, p0, LCF/Ep;->cD:J

    iget-wide v3, p0, LCF/Ep;->x:D

    invoke-static {v0, v1, v2, v3, v4}, LCF/d;->F0(LCF/d;JD)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
