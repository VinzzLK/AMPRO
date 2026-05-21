.class public final synthetic LTwT/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LTwT/F;


# direct methods
.method public synthetic constructor <init>(LTwT/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTwT/qfV;->j:LTwT/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTwT/qfV;->j:LTwT/F;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, p1, p2}, LTwT/F;->F0(LTwT/F;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
