.class public final synthetic Lkotlin/collections/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/XSt;->j:[F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/XSt;->j:[F

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->j([F)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
