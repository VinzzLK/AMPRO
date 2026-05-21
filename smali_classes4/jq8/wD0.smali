.class public final synthetic Ljq8/wD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljq8/nK;


# direct methods
.method public synthetic constructor <init>(Ljq8/nK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/wD0;->j:Ljq8/nK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/wD0;->j:Ljq8/nK;

    invoke-static {v0}, Ljq8/nK;->X9x(Ljq8/nK;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
