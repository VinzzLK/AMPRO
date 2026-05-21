.class public final synthetic LCF/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:D

.field public final synthetic j:LCF/CU;


# direct methods
.method public synthetic constructor <init>(LCF/CU;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF/A;->j:LCF/CU;

    iput-wide p2, p0, LCF/A;->cD:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LCF/A;->j:LCF/CU;

    iget-wide v1, p0, LCF/A;->cD:D

    invoke-static {v0, v1, v2}, LCF/CU;->T(LCF/CU;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
