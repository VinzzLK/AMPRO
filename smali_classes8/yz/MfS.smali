.class public final synthetic Lyz/MfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lyz/TX;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyz/TX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/MfS;->j:Ljava/lang/String;

    iput-object p2, p0, Lyz/MfS;->cD:Lyz/TX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/MfS;->j:Ljava/lang/String;

    iget-object v1, p0, Lyz/MfS;->cD:Lyz/TX;

    invoke-static {v0, v1}, Lyz/TX;->cD(Ljava/lang/String;Lyz/TX;)LJt4/V;

    move-result-object v0

    return-object v0
.end method
