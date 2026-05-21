.class public final synthetic LvQ9/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ9/AWD;->j:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LvQ9/AWD;->j:LS1F/j;

    check-cast p1, Lj7h/V$A$h;

    invoke-static {v0, p1}, LvQ9/hz8;->j(LS1F/j;Lj7h/V$A$h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
