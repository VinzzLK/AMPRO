.class public final synthetic LDZ/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LDZ/m;


# direct methods
.method public synthetic constructor <init>(LDZ/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ/et;->j:LDZ/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/et;->j:LDZ/m;

    check-cast p1, LYa8/CU;

    invoke-static {v0, p1}, LDZ/m;->Bb(LDZ/m;LYa8/CU;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
