.class public final synthetic Lyz/pC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lsn2/CU;

.field public final synthetic j:Lyz/Vi4;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/pC;->j:Lyz/Vi4;

    iput-object p2, p0, Lyz/pC;->cD:Lsn2/CU;

    iput-object p3, p0, Lyz/pC;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyz/pC;->j:Lyz/Vi4;

    iget-object v1, p0, Lyz/pC;->cD:Lsn2/CU;

    iget-object v2, p0, Lyz/pC;->x:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lyz/Vi4;->z(Lyz/Vi4;Lsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
