.class public final synthetic LJt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LJt4/K;


# direct methods
.method public synthetic constructor <init>(LJt4/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJt4/c;->j:LJt4/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJt4/c;->j:LJt4/K;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LJt4/K;->T(LJt4/K;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
