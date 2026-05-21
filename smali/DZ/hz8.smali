.class public final synthetic LDZ/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LDZ/q;


# direct methods
.method public synthetic constructor <init>(LDZ/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ/hz8;->j:LDZ/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/hz8;->j:LDZ/q;

    check-cast p1, LYa8/CU;

    invoke-static {v0, p1}, LDZ/q;->hUw(LDZ/q;LYa8/CU;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
