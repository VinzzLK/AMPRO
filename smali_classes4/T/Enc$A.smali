.class final LT/Enc$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDZ/Ep;
.implements LT/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field final synthetic hUw:LT/Enc;


# direct methods
.method public constructor <init>(LT/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/Enc$A;->hUw:LT/Enc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD()LaT/A;
    .locals 1

    .line 1
    iget-object v0, p0, LT/Enc$A;->hUw:LT/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/Enc;->cD()LaT/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT/Enc$A;->hUw:LT/Enc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LT/Enc;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
