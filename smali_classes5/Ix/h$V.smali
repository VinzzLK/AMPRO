.class public final LIx/h$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIx/h;->LV(Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;


# direct methods
.method constructor <init>(LIx/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LIx/c;

    .line 5
    .line 6
    invoke-virtual {p1}, LIx/c;->hUw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LIx/h$V;->hUw:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIx/h$V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
