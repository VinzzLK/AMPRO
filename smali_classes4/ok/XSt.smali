.class public final synthetic Lok/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$h;


# instance fields
.field public final synthetic hUw:Lok/d;


# direct methods
.method public synthetic constructor <init>(Lok/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/XSt;->hUw:Lok/d;

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lok/XSt;->hUw:Lok/d;

    invoke-static {v0, p1}, Lok/d;->rs(Lok/d;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
