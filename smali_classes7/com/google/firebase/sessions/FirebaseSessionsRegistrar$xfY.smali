.class final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$xfY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$xfY;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$xfY;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$xfY;->j:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$xfY;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/properties/ReadOnlyProperty;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-class v2, LjKW/xfY;

    const-string v3, "preferencesDataStore"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p3"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, LjKW/xfY;->hUw(Ljava/lang/String;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;)Lkotlin/properties/ReadOnlyProperty;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LxG/A;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p4, LQdR/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$xfY;->hUw(Ljava/lang/String;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;)Lkotlin/properties/ReadOnlyProperty;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
