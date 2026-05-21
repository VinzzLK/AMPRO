.class public final synthetic LDZ/MY;
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

    iput-object p1, p0, LDZ/MY;->j:LDZ/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/MY;->j:LDZ/q;

    check-cast p1, LDZ/h;

    invoke-static {v0, p1}, LDZ/q;->cD(LDZ/q;LDZ/h;)LYa8/h;

    move-result-object p1

    return-object p1
.end method
