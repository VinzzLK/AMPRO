.class public final LVTz/K$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/XSt$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/K;->ToE(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic hUw:LVTz/K;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(LVTz/K;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/K$h;->hUw:LVTz/K;

    .line 2
    .line 3
    iput-object p2, p0, LVTz/K$h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput p3, p0, LVTz/K$h;->cD:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw()Z
    .locals 3

    .line 1
    iget-object v0, p0, LVTz/K$h;->hUw:LVTz/K;

    .line 2
    .line 3
    iget-object v1, p0, LVTz/K$h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LVTz/c$xfY;

    .line 8
    .line 9
    iget v2, p0, LVTz/K$h;->cD:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LVTz/K;->p6(LVTz/K;LVTz/c$xfY;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
