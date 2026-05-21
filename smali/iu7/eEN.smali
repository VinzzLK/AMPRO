.class public final synthetic Liu7/eEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu7/AF;


# instance fields
.field public final synthetic hUw:Liu7/Mp;

.field public final synthetic j:LC5/h$h;


# direct methods
.method public synthetic constructor <init>(Liu7/Mp;LC5/h$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu7/eEN;->hUw:Liu7/Mp;

    iput-object p2, p0, Liu7/eEN;->j:LC5/h$h;

    return-void
.end method


# virtual methods
.method public final hUw(Liu7/j;)Liu7/k;
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/eEN;->hUw:Liu7/Mp;

    iget-object v1, p0, Liu7/eEN;->j:LC5/h$h;

    invoke-static {v0, v1, p1}, Liu7/Mp;->hUw(Liu7/Mp;LC5/h$h;Liu7/j;)Liu7/k;

    move-result-object p1

    return-object p1
.end method
