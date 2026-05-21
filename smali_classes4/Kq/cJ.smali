.class public final synthetic LKq/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LKq/TX;


# direct methods
.method public synthetic constructor <init>(LKq/TX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/cJ;->j:LKq/TX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/cJ;->j:LKq/TX;

    invoke-static {v0}, LKq/TX;->K(LKq/TX;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
