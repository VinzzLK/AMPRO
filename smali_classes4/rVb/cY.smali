.class public final synthetic LrVb/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lkotlin/reflect/KClass;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrVb/cY;->j:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrVb/cY;->j:Lkotlin/reflect/KClass;

    invoke-static {v0}, LrVb/c;->hUw(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
