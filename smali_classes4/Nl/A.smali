.class public final synthetic LNl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:LNl/qfV;


# direct methods
.method public synthetic constructor <init>(LNl/qfV;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/A;->j:LNl/qfV;

    iput-object p2, p0, LNl/A;->cD:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LNl/A;->j:LNl/qfV;

    iget-object v1, p0, LNl/A;->cD:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LNl/h;->j(LNl/qfV;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
