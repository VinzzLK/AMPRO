.class public final synthetic Lj7h/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LNp/h;

.field public final synthetic j:LNp/h;

.field public final synthetic x:LNp/h;


# direct methods
.method public synthetic constructor <init>(LNp/h;LNp/h;LNp/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7h/MY;->j:LNp/h;

    iput-object p2, p0, Lj7h/MY;->cD:LNp/h;

    iput-object p3, p0, Lj7h/MY;->x:LNp/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7h/MY;->j:LNp/h;

    iget-object v1, p0, Lj7h/MY;->cD:LNp/h;

    iget-object v2, p0, Lj7h/MY;->x:LNp/h;

    check-cast p1, Lj7h/V$A;

    invoke-static {v0, v1, v2, p1}, Lj7h/hz8;->j(LNp/h;LNp/h;LNp/h;Lj7h/V$A;)Lj7h/V$A;

    move-result-object p1

    return-object p1
.end method
