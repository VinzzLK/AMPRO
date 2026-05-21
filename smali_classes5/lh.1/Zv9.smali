.class public final synthetic Llh/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdz/xfY$xfY;


# instance fields
.field public final synthetic hUw:Llh/x;

.field public final synthetic j:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Llh/x;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/Zv9;->hUw:Llh/x;

    iput-object p2, p0, Llh/Zv9;->j:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llh/Zv9;->hUw:Llh/x;

    iget-object v1, p0, Llh/Zv9;->j:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Llh/x;->R6(Llh/x;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
