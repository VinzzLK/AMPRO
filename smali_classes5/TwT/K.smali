.class public final synthetic LTwT/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LTwT/F;


# direct methods
.method public synthetic constructor <init>(LTwT/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTwT/K;->j:LTwT/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTwT/K;->j:LTwT/F;

    invoke-static {v0}, LTwT/F;->Q(LTwT/F;)LTwT/Tn;

    move-result-object v0

    return-object v0
.end method
