.class public interface abstract LS1F/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1F/t$xfY;,
        LS1F/t$A;
    }
.end annotation


# static fields
.field public static final F0:LS1F/t$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LS1F/t$A;->j:LS1F/t$A;

    .line 2
    .line 3
    sput-object v0, LS1F/t;->F0:LS1F/t$A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    sget-object v0, LS1F/t;->F0:LS1F/t$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
