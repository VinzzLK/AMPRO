.class public final synthetic LtKk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LtKk/Gc;


# direct methods
.method public synthetic constructor <init>(LtKk/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/c;->j:LtKk/Gc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LtKk/c;->j:LtKk/Gc;

    invoke-static {v0}, LtKk/m;->H(LtKk/Gc;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
