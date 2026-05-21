.class public final synthetic Ljq8/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljq8/Rzo;

.field public final synthetic j:Ljq8/Zp;


# direct methods
.method public synthetic constructor <init>(Ljq8/Zp;Ljq8/Rzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/J3;->j:Ljq8/Zp;

    iput-object p2, p0, Ljq8/J3;->cD:Ljq8/Rzo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/J3;->j:Ljq8/Zp;

    iget-object v1, p0, Ljq8/J3;->cD:Ljq8/Rzo;

    invoke-static {v0, v1}, Ljq8/Zp;->AX(Ljq8/Zp;Ljq8/Rzo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
