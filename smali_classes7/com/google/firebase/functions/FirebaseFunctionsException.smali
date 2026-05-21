.class public final Lcom/google/firebase/functions/FirebaseFunctionsException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;,
        Lcom/google/firebase/functions/FirebaseFunctionsException$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B#\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB-\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/functions/FirebaseFunctionsException;",
        "Lcom/google/firebase/FirebaseException;",
        "",
        "message",
        "Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;",
        "code",
        "",
        "details",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/Object;)V",
        "",
        "cause",
        "(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "j",
        "Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;",
        "getCode",
        "()Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;",
        "cD",
        "Ljava/lang/Object;",
        "getDetails",
        "()Ljava/lang/Object;",
        "x",
        "xfY",
        "A",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x:Lcom/google/firebase/functions/FirebaseFunctionsException$A;


# instance fields
.field private final cD:Ljava/lang/Object;

.field private final j:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/functions/FirebaseFunctionsException$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException;->x:Lcom/google/firebase/functions/FirebaseFunctionsException$A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->j:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->cD:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->j:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->cD:Ljava/lang/Object;

    return-void
.end method
