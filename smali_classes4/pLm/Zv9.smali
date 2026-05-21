.class public final synthetic LpLm/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lw/c;


# direct methods
.method public synthetic constructor <init>(Lw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpLm/Zv9;->j:Lw/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpLm/Zv9;->j:Lw/c;

    check-cast p1, Liu7/soy;

    invoke-static {v0, p1}, LpLm/V$A;->j(Lw/c;Liu7/soy;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
