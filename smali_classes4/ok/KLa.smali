.class public final synthetic Lok/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$CU;


# instance fields
.field public final synthetic hUw:Lok/d;


# direct methods
.method public synthetic constructor <init>(Lok/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/KLa;->hUw:Lok/d;

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lok/KLa;->hUw:Lok/d;

    invoke-static {v0, p1, p2}, Lok/d;->g2(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
