.class public final synthetic Lyz/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lyz/uS;


# direct methods
.method public synthetic constructor <init>(Lyz/uS;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/Ep;->j:Lyz/uS;

    iput-object p2, p0, Lyz/Ep;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/Ep;->j:Lyz/uS;

    iget-object v1, p0, Lyz/Ep;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, Lyz/uS;->j(Lyz/uS;Ljava/lang/String;)LJt4/V;

    move-result-object v0

    return-object v0
.end method
