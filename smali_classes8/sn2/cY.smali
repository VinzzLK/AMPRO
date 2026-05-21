.class public final synthetic Lsn2/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lsn2/c;


# direct methods
.method public synthetic constructor <init>(Lsn2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn2/cY;->j:Lsn2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/cY;->j:Lsn2/c;

    check-cast p1, LJt4/xfY;

    invoke-static {v0, p1}, Lsn2/c;->X(Lsn2/c;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
